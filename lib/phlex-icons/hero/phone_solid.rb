# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneSolid < Base
      def view_template
        render Phone.new(variant: :solid, **attrs)
      end
    end
  end
end
