# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressHelpOutline < Base
      def view_template
        render ProgressHelp.new(variant: :outline, **attrs)
      end
    end
  end
end
