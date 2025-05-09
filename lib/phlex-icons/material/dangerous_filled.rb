# frozen_string_literal: true

module PhlexIcons
  module Material
    class DangerousFilled < Base
      def view_template
        render Dangerous.new(variant: :filled, **attrs)
      end
    end
  end
end
