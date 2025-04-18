# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGitlabOutline < Base
      def view_template
        render BrandGitlab.new(variant: :outline, **attrs)
      end
    end
  end
end
