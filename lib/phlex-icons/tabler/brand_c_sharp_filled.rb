# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCSharpFilled < Base
      def view_template
        render BrandCSharp.new(variant: :filled)
      end
    end
  end
end
