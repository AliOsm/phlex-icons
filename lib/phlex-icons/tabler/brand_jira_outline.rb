# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJiraOutline < Base
      def view_template
        render BrandJira.new(variant: :outline, **attrs)
      end
    end
  end
end
