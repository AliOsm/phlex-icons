# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitMergeSolid < Iconoir::Base
      def view_template
        render GitMerge.new(variant: :solid, **attrs)
      end
    end
  end
end
