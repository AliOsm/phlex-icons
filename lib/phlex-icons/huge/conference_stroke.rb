# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConferenceStroke < Base
      def view_template
        render Conference.new(variant: :stroke, **attrs)
      end
    end
  end
end
