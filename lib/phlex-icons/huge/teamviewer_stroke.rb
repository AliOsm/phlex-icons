# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TeamviewerStroke < Base
      def view_template
        render Teamviewer.new(variant: :stroke, **attrs)
      end
    end
  end
end
