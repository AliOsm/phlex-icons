# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InboxOutline < Base
      def view_template
        render Inbox.new(variant: :outline)
      end
    end
  end
end