# frozen_string_literal: true

module PhlexIcons
  module Material
    class AndroidFilled < Base
      def view_template
        render Android.new(variant: :filled)
      end
    end
  end
end
