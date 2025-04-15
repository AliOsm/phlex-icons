# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeskSharp < Base
      def view_template
        render Desk.new(variant: :sharp, **attrs)
      end
    end
  end
end
