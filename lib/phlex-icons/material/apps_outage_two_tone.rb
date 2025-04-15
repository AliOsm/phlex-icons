# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsOutageTwoTone < Base
      def view_template
        render AppsOutage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
