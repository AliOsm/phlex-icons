# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagesFilled < Base
      def view_template
        render Messages.new(variant: :filled)
      end
    end
  end
end
