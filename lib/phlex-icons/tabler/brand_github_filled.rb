# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGithubFilled < Base
      def view_template
        render BrandGithub.new(variant: :filled, **attrs)
      end
    end
  end
end
