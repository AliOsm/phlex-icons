# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSupabaseOutline < Base
      def view_template
        render BrandSupabase.new(variant: :outline)
      end
    end
  end
end
