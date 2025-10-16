# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FootballPitchStroke < Base
      def view_template
        render FootballPitch.new(variant: :stroke, **attrs)
      end
    end
  end
end
