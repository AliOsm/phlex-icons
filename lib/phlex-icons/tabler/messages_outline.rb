# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagesOutline < Base
      def view_template
        render Messages.new(variant: :outline, **attrs)
      end
    end
  end
end
