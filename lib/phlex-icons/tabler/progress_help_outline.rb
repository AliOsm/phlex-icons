# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressHelpOutline < Base
      def view_template
        render ProgressHelp.new(variant: :outline)
      end
    end
  end
end
