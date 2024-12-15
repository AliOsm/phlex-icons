# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagesOutline < Base
      def view_template
        render Messages.new(variant: :outline)
      end
    end
  end
end
