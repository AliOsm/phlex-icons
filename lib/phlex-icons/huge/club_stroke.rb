# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClubStroke < Base
      def view_template
        render Club.new(variant: :stroke, **attrs)
      end
    end
  end
end
