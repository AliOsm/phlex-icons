# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandLinkedinFilled < Base
      def view_template
        render BrandLinkedin.new(variant: :filled)
      end
    end
  end
end
