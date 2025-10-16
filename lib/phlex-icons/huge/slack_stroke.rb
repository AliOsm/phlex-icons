# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SlackStroke < Base
      def view_template
        render Slack.new(variant: :stroke, **attrs)
      end
    end
  end
end
