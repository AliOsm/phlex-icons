# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitMergeRegular < Iconoir::Base
      def view_template
        render GitMerge.new(variant: :regular, **attrs)
      end
    end
  end
end
