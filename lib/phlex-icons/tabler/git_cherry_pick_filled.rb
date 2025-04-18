# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCherryPickFilled < Base
      def view_template
        render GitCherryPick.new(variant: :filled, **attrs)
      end
    end
  end
end
