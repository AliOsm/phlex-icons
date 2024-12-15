# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XdFilled < Base
      def view_template
        render Xd.new(variant: :filled)
      end
    end
  end
end
