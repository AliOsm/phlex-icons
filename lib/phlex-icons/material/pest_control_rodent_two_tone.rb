# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlRodentTwoTone < Base
      def view_template
        render PestControlRodent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
