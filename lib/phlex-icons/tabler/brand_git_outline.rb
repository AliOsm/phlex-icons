# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGitOutline < Base
      def view_template
        render BrandGit.new(variant: :outline, **attrs)
      end
    end
  end
end
