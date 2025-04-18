# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGithubCopilotFilled < Base
      def view_template
        render BrandGithubCopilot.new(variant: :filled, **attrs)
      end
    end
  end
end
