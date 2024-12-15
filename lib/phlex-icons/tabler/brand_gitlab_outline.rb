# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGitlabOutline < Base
      def view_template
        render BrandGitlab.new(variant: :outline)
      end
    end
  end
end
