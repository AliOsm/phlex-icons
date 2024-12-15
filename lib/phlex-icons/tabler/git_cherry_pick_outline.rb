# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCherryPickOutline < Base
      def view_template
        render GitCherryPick.new(variant: :outline)
      end
    end
  end
end
