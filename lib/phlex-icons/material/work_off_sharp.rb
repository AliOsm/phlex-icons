# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOffSharp < Base
      def view_template
        render WorkOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
