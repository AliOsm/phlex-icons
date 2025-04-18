# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSupabaseFilled < Base
      def view_template
        render BrandSupabase.new(variant: :filled, **attrs)
      end
    end
  end
end
