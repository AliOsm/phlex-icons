# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneFilled < Base
      def view_template
        render Phone.new(variant: :filled, **attrs)
      end
    end
  end
end
