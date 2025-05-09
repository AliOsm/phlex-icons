# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeFilled < Base
      def view_template
        render Bedtime.new(variant: :filled, **attrs)
      end
    end
  end
end
