# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XFilled < Base
      def view_template
        render X.new(variant: :filled)
      end
    end
  end
end