# frozen_string_literal: true

module PhlexIcons
  module Hero
    class IdentificationMicro < Base
      def view_template
        render Identification.new(variant: :micro, **attrs)
      end
    end
  end
end
