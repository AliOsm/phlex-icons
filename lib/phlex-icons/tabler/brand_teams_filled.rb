# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTeamsFilled < Base
      def view_template
        render BrandTeams.new(variant: :filled, **attrs)
      end
    end
  end
end
