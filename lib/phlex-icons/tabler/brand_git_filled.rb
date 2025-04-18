# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGitFilled < Base
      def view_template
        render BrandGit.new(variant: :filled, **attrs)
      end
    end
  end
end
