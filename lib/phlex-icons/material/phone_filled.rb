# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneFilled < Base
      def view_template
        render Phone.new(variant: :filled)
      end
    end
  end
end
