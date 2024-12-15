# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGitlabFilled < Base
      def view_template
        render BrandGitlab.new(variant: :filled)
      end
    end
  end
end
