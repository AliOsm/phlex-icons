# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XxxFilled < Base
      def view_template
        render Xxx.new(variant: :filled)
      end
    end
  end
end