# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGithubCopilotOutline < Base
      def view_template
        render BrandGithubCopilot.new(variant: :outline)
      end
    end
  end
end
