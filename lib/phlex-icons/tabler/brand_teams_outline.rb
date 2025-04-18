# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTeamsOutline < Base
      def view_template
        render BrandTeams.new(variant: :outline, **attrs)
      end
    end
  end
end
