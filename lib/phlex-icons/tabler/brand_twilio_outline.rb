# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTwilioOutline < Base
      def view_template
        render BrandTwilio.new(variant: :outline)
      end
    end
  end
end
