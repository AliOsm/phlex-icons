# frozen_string_literal: true

module PhlexIcons
  module Material
    class EMobiledataTwoTone < Base
      def view_template
        render EMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
