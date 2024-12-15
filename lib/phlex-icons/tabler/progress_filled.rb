# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressFilled < Base
      def view_template
        render Progress.new(variant: :filled)
      end
    end
  end
end
