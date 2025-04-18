# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressHelpFilled < Base
      def view_template
        render ProgressHelp.new(variant: :filled, **attrs)
      end
    end
  end
end
