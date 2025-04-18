# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMessengerOutline < Base
      def view_template
        render BrandMessenger.new(variant: :outline, **attrs)
      end
    end
  end
end
