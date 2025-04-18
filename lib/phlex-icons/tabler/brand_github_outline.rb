# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGithubOutline < Base
      def view_template
        render BrandGithub.new(variant: :outline, **attrs)
      end
    end
  end
end
