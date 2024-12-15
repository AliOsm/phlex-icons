# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailPauseOutline < Base
      def view_template
        render MailPause.new(variant: :outline)
      end
    end
  end
end
