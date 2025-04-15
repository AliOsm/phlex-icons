# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDoneTwoTone < Base
      def view_template
        render CloudDone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
