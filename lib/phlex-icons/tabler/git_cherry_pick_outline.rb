# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCherryPickOutline < Base
      def view_template
        render GitCherryPick.new(variant: :outline, **attrs)
      end
    end
  end
end
