# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddTeamStroke < Base
      def view_template
        render AddTeam.new(variant: :stroke, **attrs)
      end
    end
  end
end
