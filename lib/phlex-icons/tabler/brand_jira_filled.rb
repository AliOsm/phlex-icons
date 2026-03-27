# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJiraFilled < Base
      def view_template
        render BrandJira.new(variant: :filled, **attrs)
      end
    end
  end
end
