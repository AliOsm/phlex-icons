# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneMini < Base
      def view_template
        render Phone.new(variant: :mini, **attrs)
      end
    end
  end
end
