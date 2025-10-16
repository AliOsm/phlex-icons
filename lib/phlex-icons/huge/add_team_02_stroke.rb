# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddTeam02Stroke < Base
      def view_template
        render AddTeam02.new(variant: :stroke, **attrs)
      end
    end
  end
end
