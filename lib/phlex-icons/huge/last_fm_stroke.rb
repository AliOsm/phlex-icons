# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LastFmStroke < Base
      def view_template
        render LastFm.new(variant: :stroke, **attrs)
      end
    end
  end
end
