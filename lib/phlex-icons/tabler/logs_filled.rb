# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogsFilled < Base
      def view_template
        render Logs.new(variant: :filled)
      end
    end
  end
end